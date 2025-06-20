.class public final Lretrofit2/H;
.super Lretrofit2/u;
.source "SourceFile"


# static fields
.field public static final d:Lretrofit2/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/H;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/H;->d:Lretrofit2/H;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/L;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lokhttp3/s;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lretrofit2/L;->i:Lcom/google/android/gms/internal/measurement/c;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
