.class public final LP/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LP/c;


# instance fields
.field public a:Landroid/util/Size;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LP/c;->a:Landroid/util/Size;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LP/c;->b:I

    .line 11
    .line 12
    sput-object v0, LP/c;->c:LP/c;

    .line 13
    .line 14
    return-void
.end method
