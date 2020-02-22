.class public abstract Lcom/fasterxml/jackson/databind/deser/std/StdNodeBasedDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<TT;>;",
        "Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _treeDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field
