.class public final Landroidx/activity/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/activity/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/m0;->a:Landroidx/activity/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzh/c;Lzh/c;Lzh/a;Lzh/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/c;",
            "Lzh/c;",
            "Lzh/a;",
            "Lzh/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/l0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/activity/l0;-><init>(Lzh/c;Lzh/c;Lzh/a;Lzh/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
