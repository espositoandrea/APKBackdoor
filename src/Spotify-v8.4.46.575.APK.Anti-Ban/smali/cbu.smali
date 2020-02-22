.class public final Lcbu;
.super Ljava/lang/Object;

# interfaces
.implements Lccf;


# instance fields
.field private final a:Lccm;


# direct methods
.method public constructor <init>(Lccm;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcbu;-><init>(Lccm;B)V

    .line 52
    return-void
.end method

.method private constructor <init>(Lccm;B)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcbu;->a:Lccm;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbza;[I)Lcce;
    .locals 2

    .prologue
    .line 35
    .line 1083
    new-instance v0, Lcbt;

    iget-object v1, p0, Lcbu;->a:Lccm;

    invoke-direct {v0, p1, p2, v1}, Lcbt;-><init>(Lbza;[ILccm;)V

    .line 35
    return-object v0
.end method
