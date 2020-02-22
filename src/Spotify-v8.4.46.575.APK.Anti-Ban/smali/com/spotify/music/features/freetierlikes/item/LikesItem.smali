.class public abstract Lcom/spotify/music/features/freetierlikes/item/LikesItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lqis;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lqik;

    invoke-direct {v0}, Lqik;-><init>()V

    return-object v0
.end method

.method public static j()Lqis;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lqik;

    invoke-direct {v0}, Lqik;-><init>()V

    const-string v1, ""

    .line 59
    invoke-virtual {v0, v1}, Lqik;->a(Ljava/lang/String;)Lqis;

    move-result-object v0

    const-string v1, ""

    .line 60
    invoke-virtual {v0, v1}, Lqis;->b(Ljava/lang/String;)Lqis;

    move-result-object v0

    const-string v1, ""

    .line 61
    invoke-virtual {v0, v1}, Lqis;->c(Ljava/lang/String;)Lqis;

    move-result-object v0

    const-string v1, ""

    .line 62
    invoke-virtual {v0, v1}, Lqis;->d(Ljava/lang/String;)Lqis;

    move-result-object v0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lqis;->a(I)Lqis;

    move-result-object v0

    const-string v1, ""

    .line 64
    invoke-virtual {v0, v1}, Lqis;->e(Ljava/lang/String;)Lqis;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lqis;->a(Ljava/lang/Boolean;)Lqis;

    move-result-object v0

    .line 58
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/Boolean;
.end method
