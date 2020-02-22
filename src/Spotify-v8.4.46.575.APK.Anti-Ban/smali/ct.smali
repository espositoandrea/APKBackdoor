.class final Lct;
.super Lcv;


# instance fields
.field private synthetic a:Lcr;


# direct methods
.method constructor <init>(Lcr;)V
    .locals 1

    .prologue
    .line 464
    iput-object p1, p0, Lct;->a:Lcr;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcv;-><init>(Lcr;B)V

    .line 465
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lct;->a:Lcr;

    iget v0, v0, Lcr;->i:F

    iget-object v1, p0, Lct;->a:Lcr;

    iget v1, v1, Lcr;->j:F

    add-float/2addr v0, v1

    return v0
.end method
