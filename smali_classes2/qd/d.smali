.class public final Lqd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd/f;

.field public final b:Lqd/c;

.field public final c:Lqd/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqd/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lqd/f;->b:I

    .line 11
    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    iput-object v2, v0, Lqd/f;->a:[B

    .line 17
    .line 18
    iput-object v0, p0, Lqd/d;->a:Lqd/f;

    .line 19
    .line 20
    new-instance v0, Lqd/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lqd/c;-><init>(Lqd/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqd/d;->b:Lqd/c;

    .line 26
    .line 27
    new-instance v0, Lqd/c;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lqd/c;-><init>(Lqd/d;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lqd/d;->c:Lqd/c;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lqd/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqd/d;->c:Lqd/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lqd/d;->b:Lqd/c;

    .line 13
    .line 14
    return-object p1
.end method
