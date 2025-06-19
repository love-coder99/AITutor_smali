.class public final Lfh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lfh/d;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lfh/d;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lfh/j;->a:I

    .line 6
    .line 7
    const-string v0, "callOptions"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfh/j;->b:Lfh/d;

    .line 13
    .line 14
    iput p2, p0, Lfh/j;->c:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lfh/j;->d:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lfh/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/google/common/base/s;->u(Ljava/lang/Object;)Lc8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "callOptions"

    .line 16
    .line 17
    iget-object v2, p0, Lfh/j;->b:Lfh/d;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "previousAttempts"

    .line 23
    .line 24
    iget v2, p0, Lfh/j;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lc8/c;->a(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "isTransparentRetry"

    .line 30
    .line 31
    iget-boolean v2, p0, Lfh/j;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lc8/c;->d(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lc8/c;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
