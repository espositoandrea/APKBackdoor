.class public final Lcez;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lemi;


# direct methods
.method private constructor <init>(Lcfa;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lemi;

    .line 1000
    iget-object v1, p1, Lcfa;->a:Lemj;

    .line 0
    invoke-direct {v0, v1}, Lemi;-><init>(Lemj;)V

    iput-object v0, p0, Lcez;->a:Lemi;

    return-void
.end method

.method synthetic constructor <init>(Lcfa;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcez;-><init>(Lcfa;)V

    return-void
.end method
