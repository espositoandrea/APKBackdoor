.class final Layq$9;
.super Ljava/lang/Object;

# interfaces
.implements Lays;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layq;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1110
    iput-object p1, p0, Layq$9;->a:Ljava/lang/String;

    iput-object p2, p0, Layq$9;->b:Ljava/lang/String;

    iput-wide p3, p0, Layq$9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 1113
    iget-object v0, p0, Layq$9;->a:Ljava/lang/String;

    iget-object v1, p0, Layq$9;->b:Ljava/lang/String;

    iget-wide v2, p0, Layq$9;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lbao;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1119
    return-void
.end method
