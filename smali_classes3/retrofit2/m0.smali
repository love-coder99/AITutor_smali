.class public final Lretrofit2/m0;
.super Lb0/h;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lretrofit2/m0;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lretrofit2/r0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-boolean v1, p0, Lretrofit2/m0;->c:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v1}, Lretrofit2/r0;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
