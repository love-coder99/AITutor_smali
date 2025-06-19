.class public final Llh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/h1;


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lcom/google/protobuf/v1;

.field public final b:Lcom/google/protobuf/m1;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llh/b;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "defaultInstance cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llh/b;->b:Lcom/google/protobuf/m1;

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/protobuf/l0;->o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/v1;

    .line 18
    .line 19
    iput-object p1, p0, Llh/b;->a:Lcom/google/protobuf/v1;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Llh/b;->c:I

    .line 23
    .line 24
    return-void
.end method
