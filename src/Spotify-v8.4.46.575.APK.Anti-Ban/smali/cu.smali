.class final Lcu;
.super Lcv;


# instance fields
.field private synthetic a:Lcr;


# direct methods
.method constructor <init>(Lcr;)V
    .locals 1

    .prologue
    .line 454
    iput-object p1, p0, Lcu;->a:Lcr;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcv;-><init>(Lcr;B)V

    .line 455
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcu;->a:Lcr;

    iget v0, v0, Lcr;->i:F

    return v0
.end method
