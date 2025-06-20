.class public final Ll8/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/T;


# static fields
.field public static final b:Ll8/B;

.field public static final c:Ll8/B;

.field public static final d:Ll8/B;

.field public static final e:Ll8/B;

.field public static final f:Ll8/B;

.field public static final g:Ll8/B;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll8/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll8/B;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll8/B;->b:Ll8/B;

    .line 8
    .line 9
    new-instance v0, Ll8/B;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ll8/B;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll8/B;->c:Ll8/B;

    .line 16
    .line 17
    new-instance v0, Ll8/B;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ll8/B;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ll8/B;->d:Ll8/B;

    .line 24
    .line 25
    new-instance v0, Ll8/B;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ll8/B;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ll8/B;->e:Ll8/B;

    .line 32
    .line 33
    new-instance v0, Ll8/B;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ll8/B;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ll8/B;->f:Ll8/B;

    .line 40
    .line 41
    new-instance v0, Ll8/B;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ll8/B;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ll8/B;->g:Ll8/B;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll8/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ll8/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->forNumber(I)Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1

    .line 16
    :pswitch_0
    invoke-static {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return p1

    .line 26
    :pswitch_1
    invoke-static {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_2
    return p1

    .line 36
    :pswitch_2
    invoke-static {p1}, Lcom/google/firestore/v1/StructuredQuery$Direction;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    :goto_3
    return p1

    .line 46
    :pswitch_3
    invoke-static {p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    :goto_4
    return p1

    .line 56
    :pswitch_4
    invoke-static {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->forNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    :goto_5
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
