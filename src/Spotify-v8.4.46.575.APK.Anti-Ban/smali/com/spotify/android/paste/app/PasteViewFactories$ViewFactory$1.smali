.class final enum Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$1;
.super Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;-><init>(Ljava/lang/String;ILjava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f0401e6

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Landroid/widget/AutoCompleteTextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
