.class public final Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Lzd/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzd/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpc/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lpc/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lpc/a;->c:Lzd/c;

    .line 14
    .line 15
    return-void
.end method
