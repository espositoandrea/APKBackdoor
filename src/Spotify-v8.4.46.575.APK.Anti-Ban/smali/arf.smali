.class public abstract Larf;
.super Lark;

# interfaces
.implements Lask;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lark;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lanp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    sget-object v0, Larf;->b:Lasi;

    const-string v1, "setScreenListener(mIdent=%s, l=%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Larf;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v1, p0, Larf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v4}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Ljava/lang/String;Lann;Z)Ljava/lang/String;

    move-result-object v0

    .line 30
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Larf;->d()Laqv;

    move-result-object v1

    iget-object v2, p0, Larf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Laqv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Larf;->a:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Larf;->a:Ljava/lang/Object;

    return-object v0
.end method
