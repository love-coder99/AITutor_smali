.class public final LE/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LE/o;->a:I

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    .line 10
    iput-wide v0, p0, LE/o;->b:J

    .line 11
    sget-wide v0, Ld8/g;->i:J

    iput-wide v0, p0, LE/o;->c:J

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, LE/o;->b:J

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, LE/o;->c:J

    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LE/o;->b:J

    iput-wide v0, p0, LE/o;->c:J

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE/o;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, LE/o;->b:J

    .line 8
    iput-wide p3, p0, LE/o;->c:J

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    const/4 p5, 0x5

    iput p5, p0, LE/o;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, LE/o;->b:J

    .line 18
    iput-wide p3, p0, LE/o;->c:J

    return-void
.end method

.method public constructor <init>(LE/o;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LE/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, LE/o;->b:J

    .line 3
    iput-wide v0, p0, LE/o;->b:J

    .line 4
    iget-wide v0, p1, LE/o;->c:J

    .line 5
    iput-wide v0, p0, LE/o;->c:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LE/o;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, LE/o;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "/"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, LE/o;->c:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
