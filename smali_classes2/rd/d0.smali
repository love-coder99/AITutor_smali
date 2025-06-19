.class public final synthetic Lrd/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrd/g0;

.field public final synthetic c:Lcom/google/firebase/firestore/model/a;


# direct methods
.method public synthetic constructor <init>(Lrd/g0;Lcom/google/firebase/firestore/model/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrd/d0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrd/d0;->b:Lrd/g0;

    .line 7
    .line 8
    iput-object p2, p0, Lrd/d0;->c:Lcom/google/firebase/firestore/model/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lrd/d0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lrd/d0;->c:Lcom/google/firebase/firestore/model/a;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x5

    .line 11
    iget-object v8, p0, Lrd/d0;->b:Lrd/g0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lqd/a;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-array v0, v7, [Ljava/lang/Object;

    .line 22
    .line 23
    iget v7, p1, Lqd/a;->b:I

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v7, v0, v6

    .line 30
    .line 31
    iget-object v6, v8, Lrd/g0;->c:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v6, v0, v5

    .line 34
    .line 35
    iget-object v5, p1, Lqd/a;->d:[B

    .line 36
    .line 37
    aput-object v5, v0, v4

    .line 38
    .line 39
    iget-object p1, p1, Lqd/a;->f:[B

    .line 40
    .line 41
    aput-object p1, v0, v3

    .line 42
    .line 43
    iget-object p1, v2, Lcom/google/firebase/firestore/model/a;->a:Lsd/h;

    .line 44
    .line 45
    iget-object p1, p1, Lsd/h;->b:Lsd/k;

    .line 46
    .line 47
    invoke-virtual {p1}, Lsd/k;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    iget-object p1, v8, Lrd/g0;->a:Lrd/m0;

    .line 54
    .line 55
    const-string v1, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lrd/m0;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Lqd/a;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-array v0, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    iget v7, p1, Lqd/a;->b:I

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, v0, v6

    .line 75
    .line 76
    iget-object v6, v8, Lrd/g0;->c:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v6, v0, v5

    .line 79
    .line 80
    iget-object v5, p1, Lqd/a;->d:[B

    .line 81
    .line 82
    aput-object v5, v0, v4

    .line 83
    .line 84
    iget-object p1, p1, Lqd/a;->f:[B

    .line 85
    .line 86
    aput-object p1, v0, v3

    .line 87
    .line 88
    iget-object p1, v2, Lcom/google/firebase/firestore/model/a;->a:Lsd/h;

    .line 89
    .line 90
    iget-object p1, p1, Lsd/h;->b:Lsd/k;

    .line 91
    .line 92
    invoke-virtual {p1}, Lsd/k;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aput-object p1, v0, v1

    .line 97
    .line 98
    iget-object p1, v8, Lrd/g0;->a:Lrd/m0;

    .line 99
    .line 100
    const-string v1, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Lrd/m0;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
