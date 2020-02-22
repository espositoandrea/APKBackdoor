.class public final Lcix;
.super Ldsg;


# annotations
.annotation runtime Lezn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/Intent;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lciw;

    invoke-direct {v0}, Lciw;-><init>()V

    sput-object v0, Lcix;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ldsg;-><init>()V

    iput-object p1, p0, Lcix;->g:Ljava/lang/String;

    iput-object p2, p0, Lcix;->a:Ljava/lang/String;

    iput-object p3, p0, Lcix;->b:Ljava/lang/String;

    iput-object p4, p0, Lcix;->c:Ljava/lang/String;

    iput-object p5, p0, Lcix;->d:Ljava/lang/String;

    iput-object p6, p0, Lcix;->e:Ljava/lang/String;

    iput-object p7, p0, Lcix;->h:Ljava/lang/String;

    iput-object p8, p0, Lcix;->f:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ldsi;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    iget-object v2, p0, Lcix;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcix;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcix;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcix;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcix;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcix;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcix;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcix;->f:Landroid/content/Intent;

    invoke-static {p1, v1, v2, p2}, Ldsi;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 2000
    invoke-static {p1, v0}, Ldsi;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
