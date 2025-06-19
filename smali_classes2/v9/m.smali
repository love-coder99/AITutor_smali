.class public final Lv9/m;
.super Lv9/d;
.source "SourceFile"


# instance fields
.field public final g:Lj9/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZIILj9/g;Ljava/lang/String;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p6

    .line 7
    move-object/from16 v6, p9

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lv9/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p8

    .line 13
    iput-object v1, v0, Lv9/m;->g:Lj9/g;

    .line 14
    .line 15
    return-void
.end method
