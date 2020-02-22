.class public Lawr;
.super Lwgr;

# interfaces
.implements Lwgs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwgr",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lwgs;"
    }
.end annotation


# instance fields
.field public final a:Lazc;

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+",
            "Lwgr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lawu;

    invoke-direct {v0}, Lawu;-><init>()V

    new-instance v1, Laxx;

    invoke-direct {v1}, Laxx;-><init>()V

    new-instance v2, Lazc;

    invoke-direct {v2}, Lazc;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lawr;-><init>(Lawu;Laxx;Lazc;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Lawu;Laxx;Lazc;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lwgr;-><init>()V

    .line 35
    iput-object p3, p0, Lawr;->a:Lazc;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lwgr;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lawr;->b:Ljava/util/Collection;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1371
    invoke-static {}, Lawr;->d()Lawr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    invoke-static {}, Lawr;->d()Lawr;

    move-result-object v0

    iget-object v0, v0, Lawr;->a:Lazc;

    invoke-virtual {v0, p0}, Lazc;->a(Ljava/lang/Throwable;)V

    .line 209
    return-void
.end method

.method public static d()Lawr;
    .locals 1

    .prologue
    .line 188
    const-class v0, Lawr;

    invoke-static {v0}, Lwgk;->a(Ljava/lang/Class;)Lwgr;

    move-result-object v0

    check-cast v0, Lawr;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const-string v0, "2.8.0.20"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lwgr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lawr;->b:Ljava/util/Collection;

    return-object v0
.end method

.method protected final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method
