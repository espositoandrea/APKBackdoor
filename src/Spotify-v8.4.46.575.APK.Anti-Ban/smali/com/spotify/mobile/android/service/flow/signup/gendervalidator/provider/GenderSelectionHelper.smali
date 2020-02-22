.class public final Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final e:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;


# instance fields
.field public a:Liie;

.field public final b:Landroid/app/AlertDialog;

.field private c:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

.field private final d:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;->a:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;->b:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;->e:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d01f1

    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 66
    const v0, 0x7f0a02a0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 68
    if-eqz p3, :cond_0

    .line 69
    sget-object v3, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;->c:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    iput-object v3, p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;->d:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    .line 73
    :goto_0
    iget-object v3, p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;->d:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    array-length v3, v3

    new-array v3, v3, [Ljava/lang/String;

    .line 75
    :goto_1
    iget-object v4, p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;->d:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 76
    iget-object v4, p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;->d:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    aget-object v4, v4, v1

    .line 1058
    iget v4, v4, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;->mResourceId:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 76
    aput-object v4, v3, v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_0
    sget-object v3, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;->e:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    iput-object v3, p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;->d:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    goto :goto_0

    .line 79
    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v4, 0x7f0d0223

    invoke-direct {v1, p1, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 82
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;->b:Landroid/app/AlertDialog;

    .line 83
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 126
    .line 1090
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;->d:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    array-length v0, v0

    if-lt p3, v0, :cond_2

    .line 1091
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;->c:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    .line 1092
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;->a:Liie;

    if-eqz v0, :cond_1

    .line 127
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 128
    return-void

    .line 1096
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;->d:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    aget-object v0, v0, p3

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;->c:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    .line 1097
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;->a:Liie;

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;->a:Liie;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper;->c:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;->a(Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/provider/GenderSelectionHelper$Gender;)I

    move-result v1

    invoke-interface {v0, v1}, Liie;->a(I)V

    goto :goto_0
.end method
