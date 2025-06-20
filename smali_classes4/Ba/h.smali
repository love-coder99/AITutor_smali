.class public final LBa/h;
.super Lokhttp3/D;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:J

.field public final f:Ljava/lang/Object;

.field public final g:LIa/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLIa/k;I)V
    .locals 0

    .line 1
    iput p5, p0, LBa/h;->c:I

    iput-object p1, p0, LBa/h;->f:Ljava/lang/Object;

    iput-wide p2, p0, LBa/h;->d:J

    iput-object p4, p0, LBa/h;->g:LIa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, LBa/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LBa/h;->d:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, LBa/h;->d:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lokhttp3/r;
    .locals 3

    .line 1
    iget-object v0, p0, LBa/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LBa/h;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lokhttp3/r;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v1, 0x0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lokhttp3/r;->d:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Lokhttp3/m;->g(Ljava/lang/String;)Lokhttp3/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    return-object v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LIa/k;
    .locals 1

    .line 1
    iget v0, p0, LBa/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBa/h;->g:LIa/k;

    .line 7
    .line 8
    check-cast v0, LIa/i;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LBa/h;->g:LIa/k;

    .line 12
    .line 13
    check-cast v0, LIa/C;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
