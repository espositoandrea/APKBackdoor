.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lf;


# static fields
.field private static final a:Lsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Object;


# instance fields
.field public A:Ljl;

.field public B:Landroid/support/v4/app/Fragment;

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Landroid/view/ViewGroup;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Z

.field public Q:Z

.field public R:Lkd;

.field public S:Z

.field public T:Z

.field public U:Lis;

.field public V:Z

.field public W:Z

.field public X:F

.field public Y:Landroid/view/LayoutInflater;

.field public Z:Z

.field public aa:Lg;

.field public h:I

.field public i:Landroid/os/Bundle;

.field public j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Landroid/os/Bundle;

.field public n:Landroid/support/v4/app/Fragment;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Ljd;

.field public y:Liz;

.field public z:Ljd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lsp;

    invoke-direct {v0}, Lsp;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->a:Lsp;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->h:I

    .line 97
    iput v1, p0, Landroid/support/v4/app/Fragment;->k:I

    .line 109
    iput v1, p0, Landroid/support/v4/app/Fragment;->o:I

    .line 185
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 204
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 237
    new-instance v0, Lg;

    invoke-direct {v0, p0}, Lg;-><init>(Lf;)V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Lg;

    .line 313
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 339
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Lsp;

    invoke-virtual {v0, p1}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 340
    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 343
    sget-object v1, Landroid/support/v4/app/Fragment;->a:Lsp;

    invoke-virtual {v1, p1, v0}, Lsp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 346
    if-eqz p2, :cond_1

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 348
    invoke-virtual {v0, p2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 350
    :cond_1
    return-object v0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 355
    :catch_1
    move-exception v0

    .line 356
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 359
    :catch_2
    move-exception v0

    .line 360
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 363
    :catch_3
    move-exception v0

    .line 364
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": could not find Fragment constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 366
    :catch_4
    move-exception v0

    .line 367
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": calling Fragment constructor caused an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 382
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Lsp;

    invoke-virtual {v0, p1}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 383
    if-nez v0, :cond_0

    .line 385
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 386
    sget-object v1, Landroid/support/v4/app/Fragment;->a:Lsp;

    invoke-virtual {v1, p1, v0}, Lsp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 390
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ac_()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1278
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static ad_()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 1298
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static ae_()V
    .locals 0

    .prologue
    .line 1653
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 2214
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    if-nez v0, :cond_0

    .line 2215
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2217
    :cond_0
    new-instance v0, Ljd;

    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    .line 2218
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    new-instance v2, Landroid/support/v4/app/Fragment$1;

    invoke-direct {v2, p0}, Landroid/support/v4/app/Fragment$1;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Ljd;->a(Liz;Lix;Landroid/support/v4/app/Fragment;)V

    .line 2238
    return-void
.end method

.method public static p()V
    .locals 0

    .prologue
    .line 786
    return-void
.end method

.method public static r()V
    .locals 0

    .prologue
    .line 1061
    return-void
.end method

.method public static u()V
    .locals 0

    .prologue
    .line 1234
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1802
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    if-nez v0, :cond_0

    .line 1805
    :cond_0
    return-object v1
.end method

.method public final B_()Z
    .locals 1

    .prologue
    .line 417
    iget v0, p0, Landroid/support/v4/app/Fragment;->w:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1878
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    if-nez v0, :cond_0

    .line 1881
    :cond_0
    return-object v1
.end method

.method public final E()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1914
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    if-nez v1, :cond_1

    .line 1918
    :cond_0
    :goto_0
    return-object v0

    .line 1917
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    .line 18686
    iget-object v1, v1, Lis;->h:Ljava/lang/Object;

    .line 1917
    sget-object v2, Landroid/support/v4/app/Fragment;->g:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    .line 19686
    iget-object v0, v0, Lis;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final F()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1945
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    if-nez v0, :cond_0

    .line 1946
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1948
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    .line 20686
    iget-object v0, v0, Lis;->i:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final G()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1981
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    if-nez v0, :cond_0

    .line 1982
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1986
    :goto_0
    return-object v0

    .line 1984
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    .line 21686
    iget-object v0, v0, Lis;->j:Ljava/lang/Object;

    .line 1984
    sget-object v1, Landroid/support/v4/app/Fragment;->g:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 1985
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    .line 22686
    iget-object v0, v0, Lis;->j:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final H()V
    .locals 3

    .prologue
    .line 2281
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    if-eqz v0, :cond_0

    .line 2282
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    invoke-virtual {v0}, Ljd;->k()V

    .line 2283
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    invoke-virtual {v0}, Ljd;->i()Z

    .line 2285
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/Fragment;->h:I

    .line 2286
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 2287
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->bd_()V

    .line 2288
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_1

    .line 2289
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2292
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    if-eqz v0, :cond_2

    .line 2293
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    invoke-virtual {v0}, Ljd;->n()V

    .line 2295
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkd;

    if-eqz v0, :cond_3

    .line 2296
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkd;

    invoke-virtual {v0}, Lkd;->g()V

    .line 2298
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Lg;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lg;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 2299
    return-void
.end method

.method public final I()V
    .locals 3

    .prologue
    .line 2302
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    if-eqz v0, :cond_0

    .line 2303
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    invoke-virtual {v0}, Ljd;->k()V

    .line 2304
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    invoke-virtual {v0}, Ljd;->i()Z

    .line 2306
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/app/Fragment;->h:I

    .line 2307
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 2308
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()V

    .line 2309
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_1

    .line 2310
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2313
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    if-eqz v0, :cond_2

    .line 2314
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    invoke-virtual {v0}, Ljd;->o()V

    .line 2315
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    invoke-virtual {v0}, Ljd;->i()Z

    .line 2317
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Lg;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lg;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 2318
    return-void
.end method

.method public final J()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 2471
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    if-eqz v0, :cond_0

    .line 2472
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    .line 23208
    invoke-virtual {v0, v1}, Ljd;->d(I)V

    .line 2474
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->h:I

    .line 2475
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_2

    .line 2476
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->S:Z

    .line 2477
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v0, :cond_1

    .line 2478
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 2479
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->l:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->S:Z

    invoke-virtual {v0, v1, v2, v3}, Liz;->a(Ljava/lang/String;ZZ)Lkd;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkd;

    .line 2481
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkd;

    if-eqz v0, :cond_2

    .line 2482
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    .line 23234
    iget-boolean v0, v0, Liz;->f:Z

    .line 2482
    if-eqz v0, :cond_3

    .line 2483
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkd;

    invoke-virtual {v0}, Lkd;->e()V

    .line 2489
    :cond_2
    :goto_0
    return-void

    .line 2485
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkd;

    invoke-virtual {v0}, Lkd;->d()V

    goto :goto_0
.end method

.method public final K()Lis;
    .locals 1

    .prologue
    .line 2564
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    if-nez v0, :cond_0

    .line 2565
    new-instance v0, Lis;

    invoke-direct {v0}, Lis;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    .line 2567
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    return-object v0
.end method

.method public final L()I
    .locals 1

    .prologue
    .line 2571
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    if-nez v0, :cond_0

    .line 2572
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2574
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    iget v0, v0, Lis;->d:I

    goto :goto_0
.end method

.method public final M()I
    .locals 1

    .prologue
    .line 2585
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    if-nez v0, :cond_0

    .line 2586
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2588
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    iget v0, v0, Lis;->e:I

    goto :goto_0
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 2601
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    if-nez v0, :cond_0

    .line 2602
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2604
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    iget v0, v0, Lis;->f:I

    goto :goto_0
.end method

.method public final O()Lkw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2608
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    if-nez v0, :cond_0

    .line 2611
    :cond_0
    return-object v1
.end method

.method public final P()Lkw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2615
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    if-nez v0, :cond_0

    .line 2618
    :cond_0
    return-object v1
.end method

.method public final Q()Landroid/view/View;
    .locals 1

    .prologue
    .line 2622
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    if-nez v0, :cond_0

    .line 2623
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2625
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    iget-object v0, v0, Lis;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public final R()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 2637
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    if-nez v0, :cond_0

    .line 2638
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2640
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    iget-object v0, v0, Lis;->b:Landroid/animation/Animator;

    goto :goto_0
.end method

.method public final S()I
    .locals 1

    .prologue
    .line 2644
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    if-nez v0, :cond_0

    .line 2645
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2647
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    iget v0, v0, Lis;->c:I

    goto :goto_0
.end method

.method public final T()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2655
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    if-nez v0, :cond_0

    .line 2658
    :cond_0
    return v1
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 2662
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    if-nez v0, :cond_0

    .line 2663
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2665
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    iget-boolean v0, v0, Lis;->k:Z

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1377
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 621
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 959
    return-void
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 408
    iput p1, p0, Landroid/support/v4/app/Fragment;->k:I

    .line 409
    if-eqz p2, :cond_0

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->l:Ljava/lang/String;

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2633
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->K()Lis;

    move-result-object v0

    iput-object p1, v0, Lis;->b:Landroid/animation/Animator;

    .line 2634
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1242
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1243
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1244
    :goto_0
    if-eqz v0, :cond_0

    .line 1245
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 14259
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1248
    :cond_0
    return-void

    .line 1243
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    .line 14195
    iget-object v0, v0, Liz;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 897
    .line 11905
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    if-nez v0, :cond_0

    .line 11906
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11908
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Liz;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 898
    return-void
.end method

.method public final a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 924
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    if-nez v0, :cond_0

    .line 925
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 927
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    invoke-virtual {v0, p0, p1, p2, p3}, Liz;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 928
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1320
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1321
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    .line 1322
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    .line 14278
    iget v1, v1, Ljd;->e:I

    if-lez v1, :cond_1

    .line 1323
    :goto_0
    if-nez v0, :cond_0

    .line 1324
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    invoke-virtual {v0}, Ljd;->l()V

    .line 1326
    :cond_0
    return-void

    .line 14278
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;I)V
    .locals 3

    .prologue
    .line 542
    .line 5660
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->x:Ljd;

    .line 543
    if-eqz p1, :cond_0

    .line 6660
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->x:Ljd;

    .line 544
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    .line 545
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 550
    :goto_1
    if-eqz v0, :cond_3

    .line 551
    if-ne v0, p0, :cond_2

    .line 552
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as the target of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " would create a target cycle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7565
    :cond_2
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 556
    :cond_3
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    .line 557
    iput p2, p0, Landroid/support/v4/app/Fragment;->p:I

    .line 558
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1643
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1626
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2629
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->K()Lis;

    move-result-object v0

    iput-object p1, v0, Lis;->a:Landroid/view/View;

    .line 2630
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1391
    return-void
.end method

.method public final a(Lit;)V
    .locals 2

    .prologue
    .line 518
    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    if-ltz v0, :cond_0

    .line 519
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lit;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lit;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    .line 523
    return-void

    .line 521
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2125
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2126
    iget v0, p0, Landroid/support/v4/app/Fragment;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2127
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2128
    iget v0, p0, Landroid/support/v4/app/Fragment;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2129
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2130
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->h:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2131
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2132
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->l:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2133
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->w:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2134
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2135
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2136
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2137
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2138
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2139
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2140
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2141
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2142
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2143
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2144
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2145
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljd;

    if-eqz v0, :cond_0

    .line 2146
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2147
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljd;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2149
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    if-eqz v0, :cond_1

    .line 2150
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2151
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2153
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 2154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2155
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2157
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2158
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2160
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2162
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2164
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2165
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2166
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->j:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2168
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 2169
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2170
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2171
    iget v0, p0, Landroid/support/v4/app/Fragment;->p:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2173
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->L()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2174
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->L()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2176
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2177
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2179
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2180
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2182
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2183
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2185
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2186
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2187
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2188
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2189
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2190
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2191
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->S()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2193
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkd;

    if-eqz v0, :cond_c

    .line 2194
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2195
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lkd;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2197
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    if-eqz v0, :cond_d

    .line 2198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2199
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Ljd;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2201
    :cond_d
    return-void
.end method

.method public aa_()V
    .locals 1

    .prologue
    .line 1609
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1610
    return-void
.end method

.method public ab_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1562
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1565
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v0, :cond_0

    .line 1566
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 1567
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->l:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->S:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Liz;->a(Ljava/lang/String;ZZ)Lkd;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkd;

    .line 1569
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkd;

    if-eqz v0, :cond_1

    .line 1570
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkd;

    invoke-virtual {v0}, Lkd;->h()V

    .line 1572
    :cond_1
    return-void
.end method

.method public final af_()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1840
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    if-nez v1, :cond_1

    .line 1844
    :cond_0
    :goto_0
    return-object v0

    .line 1843
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    .line 15686
    iget-object v1, v1, Lis;->g:Ljava/lang/Object;

    .line 1843
    sget-object v2, Landroid/support/v4/app/Fragment;->g:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    .line 16686
    iget-object v0, v0, Lis;->g:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final aq_()Lja;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljd;

    return-object v0
.end method

.method public ay_()Landroid/content/Context;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    .line 8199
    iget-object v0, v0, Liz;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1101
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2257
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    if-eqz v0, :cond_0

    .line 2258
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    invoke-virtual {v0}, Ljd;->k()V

    .line 2260
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->v:Z

    .line 2261
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 2592
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2598
    :goto_0
    return-void

    .line 2595
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->K()Lis;

    .line 2596
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    iput p1, v0, Lis;->e:I

    .line 2597
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    iput p2, v0, Lis;->f:I

    goto :goto_0
.end method

.method public final b_(Z)V
    .locals 1

    .prologue
    .line 818
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->J:Z

    if-eq v0, p1, :cond_0

    .line 819
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->J:Z

    .line 820
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->bm_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10764
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 820
    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    invoke-virtual {v0}, Liz;->d()V

    .line 824
    :cond_0
    return-void
.end method

.method public final bb_()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Lg;

    return-object v0
.end method

.method public bd_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1445
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1447
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->S:Z

    if-nez v0, :cond_0

    .line 1448
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->S:Z

    .line 1449
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v0, :cond_1

    .line 1450
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 1451
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->l:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->S:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Liz;->a(Ljava/lang/String;ZZ)Lkd;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkd;

    .line 1456
    :cond_0
    :goto_0
    return-void

    .line 1452
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkd;

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkd;

    invoke-virtual {v0}, Lkd;->c()V

    goto :goto_0
.end method

.method public bi_()V
    .locals 1

    .prologue
    .line 1553
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1554
    return-void
.end method

.method public final bm_()Z
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bq_()Z
    .locals 2

    .prologue
    .line 743
    iget v0, p0, Landroid/support/v4/app/Fragment;->h:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final br_()Z
    .locals 1

    .prologue
    .line 752
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->bm_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9764
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 752
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 753
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c_(Z)V
    .locals 1

    .prologue
    .line 836
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    if-eq v0, p1, :cond_0

    .line 837
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 838
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->bm_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11764
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 838
    if-nez v0, :cond_0

    .line 839
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    invoke-virtual {v0}, Liz;->d()V

    .line 842
    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1419
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1420
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1533
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1534
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1489
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 861
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/Fragment;->h:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljd;

    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->bm_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljd;

    invoke-virtual {v0, p0}, Ljd;->b(Landroid/support/v4/app/Fragment;)V

    .line 865
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 866
    iget v0, p0, Landroid/support/v4/app/Fragment;->h:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 867
    return-void

    .line 866
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 424
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 479
    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    if-ltz v0, :cond_1

    .line 4503
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljd;

    if-nez v0, :cond_0

    .line 4504
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 479
    :goto_0
    if-eqz v0, :cond_1

    .line 480
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active and state has been saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4506
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljd;

    .line 5065
    iget-boolean v0, v0, Ljd;->i:Z

    goto :goto_0

    .line 482
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 483
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 2669
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->K()Lis;

    move-result-object v0

    iput-boolean p1, v0, Lis;->k:Z

    .line 2670
    return-void
.end method

.method public final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1132
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1133
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Landroid/view/LayoutInflater;

    .line 1134
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1341
    if-eqz p1, :cond_1

    .line 1342
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1344
    if-eqz v0, :cond_1

    .line 1345
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    if-nez v1, :cond_0

    .line 1346
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()V

    .line 1348
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->A:Ljl;

    invoke-virtual {v1, v0, v2}, Ljd;->a(Landroid/os/Parcelable;Ljl;)V

    .line 1349
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->A:Ljl;

    .line 1350
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    invoke-virtual {v0}, Ljd;->l()V

    .line 1353
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 431
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Liu;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    .line 9195
    iget-object v0, v0, Liz;->a:Landroid/app/Activity;

    .line 590
    check-cast v0, Liu;

    goto :goto_0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1435
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1436
    return-void
.end method

.method public final j()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    .line 9199
    iget-object v0, v0, Liz;->b:Landroid/content/Context;

    .line 610
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2241
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    if-eqz v0, :cond_0

    .line 2242
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    invoke-virtual {v0}, Ljd;->k()V

    .line 2244
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->h:I

    .line 2245
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 2246
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 2247
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 2248
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_1

    .line 2249
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2252
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Lg;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lg;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 2253
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2265
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    if-eqz v0, :cond_0

    .line 2266
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    invoke-virtual {v0}, Ljd;->k()V

    .line 2268
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/Fragment;->h:I

    .line 2269
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 2270
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 2271
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_1

    .line 2272
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2275
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    if-eqz v0, :cond_2

    .line 2276
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    invoke-virtual {v0}, Ljd;->m()V

    .line 2278
    :cond_2
    return-void
.end method

.method public final l()Lja;
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    if-nez v0, :cond_0

    .line 670
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->b()V

    .line 671
    iget v0, p0, Landroid/support/v4/app/Fragment;->h:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 672
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    invoke-virtual {v0}, Ljd;->o()V

    .line 681
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    return-object v0

    .line 673
    :cond_1
    iget v0, p0, Landroid/support/v4/app/Fragment;->h:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 674
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    invoke-virtual {v0}, Ljd;->n()V

    goto :goto_0

    .line 675
    :cond_2
    iget v0, p0, Landroid/support/v4/app/Fragment;->h:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 676
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    invoke-virtual {v0}, Ljd;->m()V

    goto :goto_0

    .line 677
    :cond_3
    iget v0, p0, Landroid/support/v4/app/Fragment;->h:I

    if-lez v0, :cond_0

    .line 678
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    invoke-virtual {v0}, Ljd;->l()V

    goto :goto_0
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2433
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 2434
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    if-eqz v0, :cond_0

    .line 2435
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    invoke-virtual {v0}, Ljd;->j()Landroid/os/Parcelable;

    move-result-object v0

    .line 2436
    if-eqz v0, :cond_0

    .line 2437
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2440
    :cond_0
    return-void
.end method

.method public final m_(I)V
    .locals 1

    .prologue
    .line 2578
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Lis;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2582
    :goto_0
    return-void

    .line 2581
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->K()Lis;

    move-result-object v0

    iput p1, v0, Lis;->d:I

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1513
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1514
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1706
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Liu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Liu;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1707
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1539
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1540
    return-void
.end method

.method public final q()Lkb;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 881
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkd;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkd;

    .line 889
    :goto_0
    return-object v0

    .line 884
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    if-nez v0, :cond_1

    .line 885
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 887
    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 888
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->l:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->S:Z

    invoke-virtual {v0, v1, v2, v3}, Liz;->a(Ljava/lang/String;ZZ)Lkd;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkd;

    .line 889
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Lkd;

    goto :goto_0
.end method

.method public final s()Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1150
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    if-nez v0, :cond_0

    .line 1151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1154
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    invoke-virtual {v0}, Liz;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1155
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Lja;

    .line 1156
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->z:Ljd;

    invoke-static {v0, v1}, Lte;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1157
    return-object v0
.end method

.method public final s_(I)V
    .locals 1

    .prologue
    .line 2651
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->K()Lis;

    move-result-object v0

    iput p1, v0, Lis;->c:I

    .line 2652
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 916
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 917
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1204
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1205
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1206
    :goto_0
    if-eqz v0, :cond_0

    .line 1207
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 13221
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1210
    :cond_0
    return-void

    .line 1205
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Liz;

    .line 13195
    iget-object v0, v0, Liz;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 437
    invoke-static {p0, v0}, Lry;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 438
    iget v1, p0, Landroid/support/v4/app/Fragment;->k:I

    if-ltz v1, :cond_0

    .line 439
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    iget v1, p0, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->C:I

    if-eqz v1, :cond_1

    .line 443
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    iget v1, p0, Landroid/support/v4/app/Fragment;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 447
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 1466
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1467
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 1523
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1524
    return-void
.end method
