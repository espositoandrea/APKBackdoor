.class public final Lcfm;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Lcff;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcfm;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcfm;->b:I

    iput-boolean v1, p0, Lcfm;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lcfm;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcfl;
    .locals 2

    new-instance v0, Lcfl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcfl;-><init>(Lcfm;B)V

    return-object v0
.end method
