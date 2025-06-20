.class public final synthetic Ly7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly7/w;

.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ly7/w;[BIILcom/google/android/material/datepicker/i;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/v;->b:Ly7/w;

    iput-object p2, p0, Ly7/v;->c:[B

    iput p3, p0, Ly7/v;->d:I

    iput p4, p0, Ly7/v;->f:I

    iput-object p6, p0, Ly7/v;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly7/v;->b:Ly7/w;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/v;->c:[B

    .line 4
    .line 5
    iget v2, p0, Ly7/v;->d:I

    .line 6
    .line 7
    iget v3, p0, Ly7/v;->f:I

    .line 8
    .line 9
    iget-object v4, p0, Ly7/v;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Ly7/w;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ly7/f;

    .line 17
    .line 18
    invoke-static {v1}, LB7/c;->L([B)LB7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ly7/f;->b(LB7/c;)Lcom/google/firebase/firestore/model/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lz7/l;

    .line 27
    .line 28
    new-instance v5, Lcom/google/firebase/Timestamp;

    .line 29
    .line 30
    int-to-long v6, v2

    .line 31
    invoke-direct {v5, v6, v7, v3}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v5}, Lz7/l;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/firebase/firestore/model/a;->d:Lz7/l;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_1
    iget-object v1, v0, Lcom/google/firebase/firestore/model/a;->a:Lz7/h;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    monitor-exit v4

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "MaybeDocument failed to parse: %s"

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    invoke-static {v1, v2}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method
