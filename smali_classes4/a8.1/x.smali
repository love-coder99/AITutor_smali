.class public abstract La8/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    new-instance v1, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v0, v0, v2}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, La8/x;->a:Lcom/google/protobuf/i0;

    .line 11
    .line 12
    return-void
.end method
