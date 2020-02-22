.class public final Lbjf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbjf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjf;->a:Ljava/lang/String;

    iput-object p2, p0, Lbjf;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string v0, "1"

    :goto_0
    iput-object v0, p0, Lbjf;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method
