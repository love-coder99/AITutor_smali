.class public final LJ1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB2/e;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "editText cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lf4/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LB2/e;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LB2/e;-><init>(Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LJ1/a;->a:LB2/e;

    .line 15
    .line 16
    return-void
.end method
