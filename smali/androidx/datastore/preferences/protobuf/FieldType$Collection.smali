.class final enum Landroidx/datastore/preferences/protobuf/FieldType$Collection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Collection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/FieldType$Collection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MAP:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field public static final enum PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field public static final enum SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field public static final enum VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field public static final synthetic b:[Landroidx/datastore/preferences/protobuf/FieldType$Collection;


# instance fields
.field private final isList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SCALAR"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 10
    .line 11
    new-instance v2, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "VECTOR"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v3}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 20
    .line 21
    new-instance v4, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "PACKED_VECTOR"

    .line 25
    .line 26
    invoke-direct {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 30
    .line 31
    new-instance v6, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "MAP"

    .line 35
    .line 36
    invoke-direct {v6, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;-><init>(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->MAP:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 43
    .line 44
    aput-object v0, v8, v1

    .line 45
    .line 46
    aput-object v2, v8, v3

    .line 47
    .line 48
    aput-object v4, v8, v5

    .line 49
    .line 50
    aput-object v6, v8, v7

    .line 51
    .line 52
    sput-object v8, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->b:[Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->isList:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->b:[Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/FieldType$Collection;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isList()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->isList:Z

    return v0
.end method
