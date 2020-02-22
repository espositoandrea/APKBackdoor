.class public abstract Lccy;
.super Ljava/lang/Object;

# interfaces
.implements Lccz;


# instance fields
.field private final a:Lcda;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Lcda;

    invoke-direct {v0}, Lcda;-><init>()V

    iput-object v0, p0, Lccy;->a:Lcda;

    .line 172
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcco;
    .locals 1

    .prologue
    .line 166
    .line 1176
    iget-object v0, p0, Lccy;->a:Lcda;

    invoke-virtual {p0, v0}, Lccy;->a(Lcda;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    .line 166
    return-object v0
.end method

.method public abstract a(Lcda;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
.end method
