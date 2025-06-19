.class public final Lokhttp3/g0;
.super Lokhttp3/h0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lokhttp3/x;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lokhttp3/x;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/g0;->b:Lokhttp3/x;

    .line 5
    .line 6
    iput p3, p0, Lokhttp3/g0;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Lokhttp3/g0;->d:[B

    .line 9
    .line 10
    iput p4, p0, Lokhttp3/g0;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/g0;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lokhttp3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/g0;->b:Lokhttp3/x;

    return-object v0
.end method

.method public final c(Lxi/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/g0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/g0;->d:[B

    .line 4
    .line 5
    iget v2, p0, Lokhttp3/g0;->e:I

    .line 6
    .line 7
    invoke-interface {p1, v2, v0, v1}, Lxi/h;->i0(II[B)Lxi/h;

    .line 8
    .line 9
    .line 10
    return-void
.end method
