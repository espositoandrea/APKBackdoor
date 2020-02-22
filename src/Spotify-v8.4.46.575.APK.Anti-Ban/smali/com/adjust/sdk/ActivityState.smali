.class public Lcom/adjust/sdk/ActivityState;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x7d728a246d4bab64L


# instance fields
.field public adid:Ljava/lang/String;

.field public askingAttribution:Z

.field public enabled:Z

.field public eventCount:I

.field public lastActivity:J

.field public lastInterval:J

.field protected orderIds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pushToken:Ljava/lang/String;

.field public sessionCount:I

.field public sessionLength:J

.field public subsessionCount:I

.field public timeSpent:J

.field public updatePackages:Z

.field public uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 27
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    const/4 v1, 0x0

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "uuid"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "enabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "askingAttribution"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "eventCount"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "sessionCount"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "subsessionCount"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "sessionLength"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "timeSpent"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "lastActivity"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "lastInterval"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "updatePackages"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "orderIds"

    const-class v4, Ljava/util/LinkedList;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "pushToken"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "adid"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/adjust/sdk/ActivityState;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Lamd;->a()Lamp;

    .line 71
    invoke-static {}, Lang;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 73
    iput-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 75
    iput v1, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 76
    iput v1, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 78
    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 79
    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 80
    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 81
    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 82
    iput-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    .line 83
    iput-object v4, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 84
    iput-object v4, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 85
    iput-object v4, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 86
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 166
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object v1

    .line 168
    const-string v0, "eventCount"

    invoke-static {v1, v0, v4}, Lang;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 169
    const-string v0, "sessionCount"

    invoke-static {v1, v0, v4}, Lang;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 170
    const-string v0, "subsessionCount"

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lang;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 171
    const-string v0, "sessionLength"

    invoke-static {v1, v0}, Lang;->b(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 172
    const-string v0, "timeSpent"

    invoke-static {v1, v0}, Lang;->b(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 173
    const-string v0, "lastActivity"

    invoke-static {v1, v0}, Lang;->b(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 174
    const-string v0, "lastInterval"

    invoke-static {v1, v0}, Lang;->b(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 177
    const-string v0, "uuid"

    invoke-static {v1, v0}, Lang;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 178
    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lang;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 179
    const-string v0, "askingAttribution"

    invoke-static {v1, v0, v4}, Lang;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 181
    const-string v0, "updatePackages"

    invoke-static {v1, v0, v4}, Lang;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    .line 183
    const-string v0, "orderIds"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lang;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 185
    const-string v0, "pushToken"

    invoke-static {v1, v0}, Lang;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 187
    const-string v0, "adid"

    invoke-static {v1, v0}, Lang;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Lang;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 193
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 197
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 89
    const/4 v0, 0x1

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 90
    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 91
    iput-wide v2, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 92
    iput-wide p1, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 93
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 94
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    if-ne p1, p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 128
    :cond_3
    check-cast p1, Lcom/adjust/sdk/ActivityState;

    .line 130
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 131
    :cond_4
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lang;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 132
    :cond_5
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lang;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 133
    :cond_6
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lang;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 134
    :cond_7
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lang;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 135
    :cond_8
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lang;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto/16 :goto_0

    .line 136
    :cond_9
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lang;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto/16 :goto_0

    .line 137
    :cond_a
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lang;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto/16 :goto_0

    .line 138
    :cond_b
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lang;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto/16 :goto_0

    .line 139
    :cond_c
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lang;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 140
    :cond_d
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lang;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 141
    :cond_e
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 142
    :cond_f
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    invoke-static {v2, v3}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lang;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    .line 150
    mul-int/lit8 v0, v0, 0x25

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lang;->a(Ljava/lang/Boolean;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x25

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lang;->a(Ljava/lang/Boolean;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v0, v0, 0x25

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lang;->a(Ljava/lang/Long;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x25

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lang;->a(Ljava/lang/Long;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x25

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lang;->a(Ljava/lang/Long;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x25

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lang;->a(Ljava/lang/Boolean;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    invoke-static {v1}, Lang;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    invoke-static {v1}, Lang;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    invoke-static {v1}, Lang;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 116
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ec:%d sc:%d ssc:%d sl:%.1f ts:%.1f la:%s uuid:%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-wide v4, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 1200
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 1201
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1202
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%02d:%02d:%02d"

    new-array v6, v11, [Ljava/lang/Object;

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/16 v7, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 116
    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
