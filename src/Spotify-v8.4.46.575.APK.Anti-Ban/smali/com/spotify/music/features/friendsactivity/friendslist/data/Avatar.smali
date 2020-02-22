.class public abstract Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;
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

.method public static h()Lref;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lrea;

    invoke-direct {v0}, Lrea;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lrea;->a(Z)Lref;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lref;->b(Z)Lref;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lref;->c(Z)Lref;

    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lref;
.end method
