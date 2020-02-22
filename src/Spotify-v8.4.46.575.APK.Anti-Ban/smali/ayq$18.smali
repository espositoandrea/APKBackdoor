.class final Layq$18;
.super Ljava/lang/Object;

# interfaces
.implements Lays;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layq;
.end annotation


# instance fields
.field private synthetic a:Lbau;


# direct methods
.method constructor <init>(Lbau;)V
    .locals 0

    .prologue
    .line 1276
    iput-object p1, p0, Layq$18;->a:Lbau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 1279
    iget-object v0, p0, Layq$18;->a:Lbau;

    iget-object v0, v0, Lbau;->b:Ljava/lang/String;

    iget-object v1, p0, Layq$18;->a:Lbau;

    iget-object v1, v1, Lbau;->c:Ljava/lang/String;

    iget-object v2, p0, Layq$18;->a:Lbau;

    iget-object v2, v2, Lbau;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lbao;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    return-void
.end method
