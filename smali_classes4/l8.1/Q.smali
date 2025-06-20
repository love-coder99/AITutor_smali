.class public abstract Ll8/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    invoke-static {}, Ll8/z0;->P()Ll8/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/protobuf/i0;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Ll8/Q;->a:Lcom/google/protobuf/i0;

    .line 15
    .line 16
    return-void
.end method
