.class public final Lnh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/u;


# instance fields
.field public final synthetic a:I

.field public final b:Lnh/o;

.field public final c:Lfh/e;


# direct methods
.method public constructor <init>(Lnh/o;Lfh/e;I)V
    .locals 1

    .line 1
    iput p3, p0, Lnh/n;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnh/n;->b:Lnh/o;

    .line 10
    .line 11
    iput-object p2, p0, Lnh/n;->c:Lfh/e;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p3, p1, Lnh/o;->e:Lp/a;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string p3, "success rate ejection config is null"

    .line 24
    .line 25
    invoke-static {v0, p3}, Lcom/google/common/base/s;->c(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lnh/n;->b:Lnh/o;

    .line 29
    .line 30
    iput-object p2, p0, Lnh/n;->c:Lfh/e;

    .line 31
    .line 32
    return-void
.end method
