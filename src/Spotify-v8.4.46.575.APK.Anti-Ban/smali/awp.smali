.class public final Lawp;
.super Ljava/lang/Object;


# instance fields
.field public a:Lath;

.field public b:Lawl;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawl;Lath;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawp;->f:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawp;->g:Z

    iput-object p1, p0, Lawp;->c:Landroid/content/Context;

    iput-object p2, p0, Lawp;->b:Lawl;

    iput-object p3, p0, Lawp;->a:Lath;

    return-void
.end method
