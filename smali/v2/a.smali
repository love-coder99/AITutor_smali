.class public final LV2/a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:LV2/l;

.field public final b:Z

.field public c:LV2/s;


# direct methods
.method public constructor <init>(LV2/l;LV2/m;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lp3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV2/a;->a:LV2/l;

    .line 10
    .line 11
    iget-boolean p1, p2, LV2/m;->b:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, LV2/a;->c:LV2/s;

    .line 15
    .line 16
    iput-boolean p1, p0, LV2/a;->b:Z

    .line 17
    .line 18
    return-void
.end method
