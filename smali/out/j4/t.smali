.class public Lj4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(IILandroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj4/t;->a:I

    iput p2, p0, Lj4/t;->b:I

    iput-object p3, p0, Lj4/t;->c:Landroid/database/Cursor;

    return-void
.end method
