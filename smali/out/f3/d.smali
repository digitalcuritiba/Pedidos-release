.class public final synthetic Lf3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/h;


# instance fields
.field public final synthetic a:Lk2/f0;


# direct methods
.method public synthetic constructor <init>(Lk2/f0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/d;->a:Lk2/f0;

    return-void
.end method


# virtual methods
.method public final a(Lk2/e;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lf3/d;->a:Lk2/f0;

    invoke-static {v0, p1}, Lf3/f;->f(Lk2/f0;Lk2/e;)Lf3/f;

    move-result-object p1

    return-object p1
.end method
