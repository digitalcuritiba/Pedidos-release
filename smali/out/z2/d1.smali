.class public Lz2/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:La3/i;

.field private b:Lb3/d;


# direct methods
.method constructor <init>(La3/i;Lb3/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/d1;->a:La3/i;

    iput-object p2, p0, Lz2/d1;->b:Lb3/d;

    return-void
.end method


# virtual methods
.method public a()La3/i;
    .registers 2

    iget-object v0, p0, Lz2/d1;->a:La3/i;

    return-object v0
.end method

.method public b()Lb3/d;
    .registers 2

    iget-object v0, p0, Lz2/d1;->b:Lb3/d;

    return-object v0
.end method
