.class public Lx2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le3/g;

.field private final c:Lx2/m;

.field private final d:Ld3/p;

.field private final e:Lv2/j;

.field private final f:I

.field private final g:Lcom/google/firebase/firestore/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le3/g;Lx2/m;Ld3/p;Lv2/j;ILcom/google/firebase/firestore/a0;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/j$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lx2/j$a;->b:Le3/g;

    iput-object p3, p0, Lx2/j$a;->c:Lx2/m;

    iput-object p4, p0, Lx2/j$a;->d:Ld3/p;

    iput-object p5, p0, Lx2/j$a;->e:Lv2/j;

    iput p6, p0, Lx2/j$a;->f:I

    iput-object p7, p0, Lx2/j$a;->g:Lcom/google/firebase/firestore/a0;

    return-void
.end method


# virtual methods
.method a()Le3/g;
    .registers 2

    iget-object v0, p0, Lx2/j$a;->b:Le3/g;

    return-object v0
.end method

.method b()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lx2/j$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method c()Lx2/m;
    .registers 2

    iget-object v0, p0, Lx2/j$a;->c:Lx2/m;

    return-object v0
.end method

.method d()Ld3/p;
    .registers 2

    iget-object v0, p0, Lx2/j$a;->d:Ld3/p;

    return-object v0
.end method

.method e()Lv2/j;
    .registers 2

    iget-object v0, p0, Lx2/j$a;->e:Lv2/j;

    return-object v0
.end method

.method f()I
    .registers 2

    iget v0, p0, Lx2/j$a;->f:I

    return v0
.end method

.method g()Lcom/google/firebase/firestore/a0;
    .registers 2

    iget-object v0, p0, Lx2/j$a;->g:Lcom/google/firebase/firestore/a0;

    return-object v0
.end method
