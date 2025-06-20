.class public final LZ2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/s;
.implements Lh3/a;


# instance fields
.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/A;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(LZ2/y;)LZ2/r;
    .locals 3

    .line 1
    new-instance v0, LZ2/b;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, LZ2/y;->b(Ljava/lang/Class;Ljava/lang/Class;)LZ2/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, LZ2/A;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LZ2/b;-><init>(Landroid/content/res/Resources;LZ2/r;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public f(LV2/s;LT2/g;)LV2/s;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lc3/d;

    .line 6
    .line 7
    iget-object v0, p0, LZ2/A;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lc3/d;-><init>(Landroid/content/res/Resources;LV2/s;)V

    .line 10
    .line 11
    .line 12
    move-object p1, p2

    .line 13
    :goto_0
    return-object p1
.end method
