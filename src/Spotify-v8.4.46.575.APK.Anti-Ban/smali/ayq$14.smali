.class final Layq$14;
.super Ljava/lang/Object;

# interfaces
.implements Lays;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layq;
.end annotation


# instance fields
.field private synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1186
    iput-boolean p1, p0, Layq$14;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 1189
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iget-boolean v2, p0, Layq$14;->a:Z

    invoke-static {p1, v0, v1, v2}, Lbao;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1195
    return-void
.end method
