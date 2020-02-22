.class final Lbrk;
.super Ljava/lang/Object;

# interfaces
.implements Lbru;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbru",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbri;


# direct methods
.method private constructor <init>(Lbri;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lbrk;->a:Lbri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbri;B)V
    .locals 0

    .prologue
    .line 659
    invoke-direct {p0, p1}, Lbrk;-><init>(Lbri;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 665
    iget-object v0, p0, Lbrk;->a:Lbri;

    iget-object v0, v0, Lbri;->f:Lbrl;

    invoke-virtual {v0, p1}, Lbrl;->sendEmptyMessage(I)Z

    .line 667
    return-void
.end method
