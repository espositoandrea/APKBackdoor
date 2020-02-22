.class final Layz;
.super Ljava/lang/Object;

# interfaces
.implements Lbak;


# instance fields
.field private synthetic a:Layq;


# direct methods
.method private constructor <init>(Layq;)V
    .locals 0

    .prologue
    .line 1659
    iput-object p1, p0, Layz;->a:Layq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Layq;B)V
    .locals 0

    .prologue
    .line 1659
    invoke-direct {p0, p1}, Layz;-><init>(Layq;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1663
    iget-object v0, p0, Layz;->a:Layq;

    invoke-virtual {v0}, Layq;->c()Z

    move-result v0

    return v0
.end method
