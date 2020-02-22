.class public final enum Lcom/spotify/android/glue/configuration/GlueFlag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/android/glue/configuration/GlueFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/android/glue/configuration/GlueFlag;

.field public static final enum b:Lcom/spotify/android/glue/configuration/GlueFlag;

.field public static final c:[Lcom/spotify/android/glue/configuration/GlueFlag;

.field private static enum d:Lcom/spotify/android/glue/configuration/GlueFlag;

.field private static final synthetic e:[Lcom/spotify/android/glue/configuration/GlueFlag;


# instance fields
.field final mDefaultValue:Z

.field public final mPrefsKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/spotify/android/glue/configuration/GlueFlag;

    const-string v1, "USE_GLUE_EMPTY_STATES"

    const-string v2, "use-glue-empty-states"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/spotify/android/glue/configuration/GlueFlag;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    sput-object v0, Lcom/spotify/android/glue/configuration/GlueFlag;->a:Lcom/spotify/android/glue/configuration/GlueFlag;

    .line 6
    new-instance v0, Lcom/spotify/android/glue/configuration/GlueFlag;

    const-string v1, "USE_GLUE_SEE_ALL_HEADER"

    const-string v2, "use-glue-see-all-header"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/spotify/android/glue/configuration/GlueFlag;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    sput-object v0, Lcom/spotify/android/glue/configuration/GlueFlag;->d:Lcom/spotify/android/glue/configuration/GlueFlag;

    .line 7
    new-instance v0, Lcom/spotify/android/glue/configuration/GlueFlag;

    const-string v1, "USE_GLUE_HEADER_LAYOUT"

    const-string v2, "use-glue-header-layout"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/spotify/android/glue/configuration/GlueFlag;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    sput-object v0, Lcom/spotify/android/glue/configuration/GlueFlag;->b:Lcom/spotify/android/glue/configuration/GlueFlag;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/android/glue/configuration/GlueFlag;

    sget-object v1, Lcom/spotify/android/glue/configuration/GlueFlag;->a:Lcom/spotify/android/glue/configuration/GlueFlag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/android/glue/configuration/GlueFlag;->d:Lcom/spotify/android/glue/configuration/GlueFlag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/android/glue/configuration/GlueFlag;->b:Lcom/spotify/android/glue/configuration/GlueFlag;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/android/glue/configuration/GlueFlag;->e:[Lcom/spotify/android/glue/configuration/GlueFlag;

    .line 8
    invoke-static {}, Lcom/spotify/android/glue/configuration/GlueFlag;->values()[Lcom/spotify/android/glue/configuration/GlueFlag;

    move-result-object v0

    sput-object v0, Lcom/spotify/android/glue/configuration/GlueFlag;->c:[Lcom/spotify/android/glue/configuration/GlueFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/spotify/android/glue/configuration/GlueFlag;->mPrefsKey:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/android/glue/configuration/GlueFlag;->mDefaultValue:Z

    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BBB)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/android/glue/configuration/GlueFlag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/android/glue/configuration/GlueFlag;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/spotify/android/glue/configuration/GlueFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/glue/configuration/GlueFlag;

    return-object v0
.end method

.method public static values()[Lcom/spotify/android/glue/configuration/GlueFlag;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/spotify/android/glue/configuration/GlueFlag;->e:[Lcom/spotify/android/glue/configuration/GlueFlag;

    invoke-virtual {v0}, [Lcom/spotify/android/glue/configuration/GlueFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/android/glue/configuration/GlueFlag;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 1036
    const-class v0, Lfyt;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyt;

    .line 2022
    iget-object v2, v0, Lfyt;->b:Lfys;

    if-nez v2, :cond_1

    .line 2023
    const-string v2, "mGlueConfiguration is null, reading from SharedPreferences..."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2024
    iget-object v3, v0, Lfyt;->a:Landroid/content/SharedPreferences;

    .line 3013
    new-instance v4, Ljava/util/EnumMap;

    const-class v2, Lcom/spotify/android/glue/configuration/GlueFlag;

    invoke-direct {v4, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3014
    sget-object v5, Lcom/spotify/android/glue/configuration/GlueFlag;->c:[Lcom/spotify/android/glue/configuration/GlueFlag;

    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v7, v5, v2

    .line 3023
    iget-object v8, v7, Lcom/spotify/android/glue/configuration/GlueFlag;->mPrefsKey:Ljava/lang/String;

    .line 3027
    iget-boolean v9, v7, Lcom/spotify/android/glue/configuration/GlueFlag;->mDefaultValue:Z

    .line 3015
    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 3016
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3014
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3018
    :cond_0
    new-instance v2, Lfys;

    invoke-direct {v2, v4}, Lfys;-><init>(Ljava/util/Map;)V

    .line 2024
    iput-object v2, v0, Lfyt;->b:Lfys;

    .line 2025
    const-string v2, "Read GlueConfiguration from SharedPreferences: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lfyt;->b:Lfys;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2027
    :cond_1
    iget-object v0, v0, Lfyt;->b:Lfys;

    .line 1036
    iget-object v0, v0, Lfys;->a:Ljava/util/Map;

    .line 1037
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 31
    goto :goto_1
.end method
