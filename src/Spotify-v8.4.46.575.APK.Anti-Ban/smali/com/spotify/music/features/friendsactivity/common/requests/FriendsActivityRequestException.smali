.class public Lcom/spotify/music/features/friendsactivity/common/requests/FriendsActivityRequestException;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J = -0x47a2485969b7d2fdL


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method
