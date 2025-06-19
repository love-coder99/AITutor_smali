.class public final Lf5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf5/f;

.field public final c:Lf5/a;

.field public final d:Lf5/f;

.field public final e:Lf5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li5/a;)V
    .locals 6

    .line 1
    new-instance v0, Lf5/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lf5/a;-><init>(Landroid/content/Context;Li5/a;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lf5/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, p2, v3}, Lf5/a;-><init>(Landroid/content/Context;Li5/a;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lf5/j;->a:I

    .line 26
    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x18

    .line 30
    .line 31
    if-lt v3, v4, :cond_0

    .line 32
    .line 33
    new-instance v3, Lf5/i;

    .line 34
    .line 35
    invoke-direct {v3, v2, p2}, Lf5/i;-><init>(Landroid/content/Context;Li5/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Lf5/k;

    .line 40
    .line 41
    invoke-direct {v3, v2, p2}, Lf5/k;-><init>(Landroid/content/Context;Li5/a;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v2, Lf5/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v2, v4, p2, v5}, Lf5/a;-><init>(Landroid/content/Context;Li5/a;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lf5/m;->a:Landroid/content/Context;

    .line 58
    .line 59
    iput-object v0, p0, Lf5/m;->b:Lf5/f;

    .line 60
    .line 61
    iput-object v1, p0, Lf5/m;->c:Lf5/a;

    .line 62
    .line 63
    iput-object v3, p0, Lf5/m;->d:Lf5/f;

    .line 64
    .line 65
    iput-object v2, p0, Lf5/m;->e:Lf5/f;

    .line 66
    .line 67
    return-void
.end method
