.class public final Lokhttp3/l0;
.super Lokhttp3/m0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:J

.field public final f:Lxi/i;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLxi/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/l0;->c:I

    iput-object p1, p0, Lokhttp3/l0;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lokhttp3/l0;->d:J

    iput-object p4, p0, Lokhttp3/l0;->f:Lxi/i;

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;JLxi/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/l0;->c:I

    iput-object p1, p0, Lokhttp3/l0;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lokhttp3/l0;->d:J

    iput-object p4, p0, Lokhttp3/l0;->f:Lxi/i;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/l0;->d:J

    return-wide v0
.end method

.method public final b()Lokhttp3/x;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/l0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/l0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lokhttp3/x;->d:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    :try_start_0
    invoke-static {v1}, Lfi/k;->i(Ljava/lang/String;)Lokhttp3/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    check-cast v1, Lokhttp3/x;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lxi/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/l0;->f:Lxi/i;

    return-object v0
.end method
