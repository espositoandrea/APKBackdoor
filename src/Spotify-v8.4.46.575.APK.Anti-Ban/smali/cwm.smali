.class public abstract Lcwm;
.super Lcxx;

# interfaces
.implements Lcrz;
.implements Lcwq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcxx",
        "<TT;>;",
        "Lcrz;",
        "Lcwq;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcyl;

.field private final j:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcyl;Lcsg;Lcsh;)V
    .locals 9

    invoke-static {p1}, Lcwr;->a(Landroid/content/Context;)Lcwr;

    move-result-object v3

    invoke-static {}, Lcrn;->a()Lcrn;

    move-result-object v4

    invoke-static {p5}, Lcxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcsg;

    invoke-static {p6}, Lcxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcsh;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcwm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcwr;Lcrn;ILcyl;Lcsg;Lcsh;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcwr;Lcrn;ILcyl;Lcsg;Lcsh;)V
    .locals 10

    .prologue
    .line 0
    if-nez p7, :cond_1

    const/4 v7, 0x0

    :goto_0
    if-nez p8, :cond_2

    const/4 v8, 0x0

    .line 1000
    :goto_1
    move-object/from16 v0, p6

    iget-object v9, v0, Lcyl;->f:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 0
    invoke-direct/range {v1 .. v9}, Lcxx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcwr;Lczl;ILcxz;Lcya;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, p0, Lcwm;->b:Lcyl;

    .line 2000
    const/4 v1, 0x0

    .line 0
    iput-object v1, p0, Lcwm;->j:Landroid/accounts/Account;

    .line 3000
    move-object/from16 v0, p6

    iget-object v2, v0, Lcyl;->c:Ljava/util/Set;

    .line 0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v7, Lcwn;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Lcwn;-><init>(Lcsg;)V

    goto :goto_0

    :cond_2
    new-instance v8, Lcwo;

    move-object/from16 v0, p8

    invoke-direct {v8, v0}, Lcwo;-><init>(Lcsh;)V

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lcwm;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final j()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcwm;->j:Landroid/accounts/Account;

    return-object v0
.end method

.method public final l()[Lczj;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Lczj;

    return-object v0
.end method

.method protected final s_()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcwm;->a:Ljava/util/Set;

    return-object v0
.end method
