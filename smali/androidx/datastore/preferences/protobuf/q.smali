.class public abstract Landroidx/datastore/preferences/protobuf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public d:Landroidx/datastore/preferences/protobuf/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q;->b:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static b(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static e([BIIZ)Landroidx/datastore/preferences/protobuf/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n;-><init>([BIIZ)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/n;->g(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract f(I)V
.end method

.method public abstract g(I)I
.end method

.method public abstract h()Z
.end method

.method public abstract i()Landroidx/datastore/preferences/protobuf/ByteString;
.end method

.method public abstract j()D
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()J
.end method

.method public abstract n()F
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method

.method public abstract y()J
.end method

.method public abstract z(I)Z
.end method
