.class public Ld1/j;
.super Ld1/p;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Ld1/p;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput p1, p0, Ld1/j;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Ld1/j;->b:I

    return v0
.end method
