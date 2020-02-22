.class final Layq$16;
.super Ljava/lang/Object;

# interfaces
.implements Lays;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layq;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:Z

.field private synthetic f:Ljava/util/Map;

.field private synthetic g:I


# direct methods
.method constructor <init>(IIJJZLjava/util/Map;I)V
    .locals 1

    .prologue
    .line 1230
    iput p1, p0, Layq$16;->a:I

    iput p2, p0, Layq$16;->b:I

    iput-wide p3, p0, Layq$16;->c:J

    iput-wide p5, p0, Layq$16;->d:J

    iput-boolean p7, p0, Layq$16;->e:Z

    iput-object p8, p0, Layq$16;->f:Ljava/util/Map;

    iput p9, p0, Layq$16;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 13

    .prologue
    .line 1233
    iget v1, p0, Layq$16;->a:I

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget v3, p0, Layq$16;->b:I

    iget-wide v4, p0, Layq$16;->c:J

    iget-wide v6, p0, Layq$16;->d:J

    iget-boolean v8, p0, Layq$16;->e:Z

    iget-object v9, p0, Layq$16;->f:Ljava/util/Map;

    iget v10, p0, Layq$16;->g:I

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lbao;->a(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    .line 1246
    return-void
.end method
