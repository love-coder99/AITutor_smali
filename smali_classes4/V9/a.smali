.class public final LV9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV9/c;

.field public static final b:LV9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV9/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV9/a;->a:LV9/c;

    .line 8
    .line 9
    new-instance v0, LV9/c;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, LV9/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LV9/a;->b:LV9/c;

    .line 17
    .line 18
    return-void
.end method
