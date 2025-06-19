.class public final Lretrofit2/n0;
.super Lb0/h;
.source "SourceFile"


# static fields
.field public static final c:Lretrofit2/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/n0;->c:Lretrofit2/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lretrofit2/r0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lokhttp3/z;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lretrofit2/r0;->i:Lokhttp3/y;

    .line 6
    .line 7
    iget-object p1, p1, Lokhttp3/y;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
